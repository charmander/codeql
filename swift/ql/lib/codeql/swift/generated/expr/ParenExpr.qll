// generated by codegen/codegen.py, do not edit
/**
 * This module provides the generated definition of `ParenExpr`.
 * INTERNAL: Do not import directly.
 */

private import codeql.swift.generated.Synth
private import codeql.swift.generated.Raw
import codeql.swift.elements.expr.internal.IdentityExprImpl::Impl as IdentityExprImpl

/**
 * INTERNAL: This module contains the fully generated definition of `ParenExpr` and should not
 * be referenced directly.
 */
module Generated {
  /**
   * INTERNAL: Do not reference the `Generated::ParenExpr` class directly.
   * Use the subclass `ParenExpr`, where the following predicates are available.
   */
  class ParenExpr extends Synth::TParenExpr, IdentityExprImpl::IdentityExpr {
    override string getAPrimaryQlClass() { result = "ParenExpr" }
  }
}
