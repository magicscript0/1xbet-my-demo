package a;

/* JADX INFO: loaded from: classes.dex */
public final class i8s0 extends RuntimeException {
    public i8s0() {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final b7s0 a() {
        return new b7s0(getMessage());
    }
}
