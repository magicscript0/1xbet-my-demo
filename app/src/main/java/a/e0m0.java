package a;

/* JADX INFO: loaded from: classes6.dex */
public final class e0m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6524a;
    public final b1m0 b;
    public final boolean c;
    public final String d;
    public final String e;

    public e0m0(String str, b1m0 b1m0Var, boolean z, String str2) {
        str2.getClass();
        this.f6524a = str;
        this.b = b1m0Var;
        this.c = z;
        this.d = "";
        this.e = str2;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0m0)) {
            return false;
        }
        e0m0 e0m0Var = (e0m0) obj;
        if (!this.f6524a.equals(e0m0Var.f6524a)) {
            return false;
        }
        mzl0 mzl0Var = mzl0.f21047a;
        if (!mzl0Var.equals(mzl0Var)) {
            return false;
        }
        vzl0 vzl0Var = vzl0.f35575a;
        return vzl0Var.equals(vzl0Var) && this.b.equals(e0m0Var.b) && this.c == e0m0Var.c && this.d.equals(e0m0Var.d) && this.e.equals(e0m0Var.e);
    }

    public final int hashCode() {
        return Integer.hashCode(-1) + gtg0.e(ue30.b(ue30.b(gtg0.e(gtg0.e(gtg0.e(ue30.b(((((this.f6524a.hashCode() * 31) - 369135317) * 31) + 1848274498) * 31, 31, this.b.f1706a), 31, true), 31, this.c), 961, false), 31, this.d), 31, this.e), 31, false);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextFieldMultilineFilledUiModel(value=");
        sb.append(this.f6524a);
        sb.append(", textFieldCellLeftStyle=");
        sb.append(mzl0.f21047a);
        sb.append(", textFieldCellRightStyle=");
        sb.append(vzl0.f35575a);
        sb.append(", supportingTextStyle=");
        sb.append(this.b);
        sb.append(", enabled=true, error=");
        jr0.z(", loading=false, textAppearance=null, labelText=", this.d, ", placeholderText=", sb, this.c);
        return t7p.o(sb, this.e, ", disableTopLabel=false, capitalization=", "Unspecified", ")");
    }
}
