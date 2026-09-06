package a;

/* JADX INFO: loaded from: classes.dex */
public interface axu extends a3b0 {
    public static final zz4 Q;
    public static final zz4 R;
    public static final zz4 S;

    static {
        Class cls = Integer.TYPE;
        Q = new zz4("camerax.core.imageInput.inputFormat", cls, null);
        R = new zz4("camerax.core.imageInput.secondaryInputFormat", cls, null);
        S = new zz4("camerax.core.imageInput.inputDynamicRange", aql.class, null);
    }

    default int j() {
        return ((Integer) d(Q)).intValue();
    }
}
