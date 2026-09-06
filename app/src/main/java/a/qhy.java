package a;

/* JADX INFO: loaded from: classes2.dex */
public final class qhy implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qhy f26710a = new qhy();

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof qhy);
    }

    @Override // a.txo0
    public final boolean g(txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
        return (txo0Var instanceof qhy) && (txo0Var2 instanceof qhy);
    }

    public final int hashCode() {
        return 1411621523;
    }

    public final String toString() {
        return "LoaderUIModel";
    }
}
