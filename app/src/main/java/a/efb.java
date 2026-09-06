package a;

/* JADX INFO: loaded from: classes.dex */
public abstract class efb extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public efb(String str, CharSequence charSequence, int i) {
        super(charSequence != null ? charSequence.toString() : null);
        switch (i) {
            case 1:
                str.getClass();
                super(charSequence != null ? charSequence.toString() : null);
                break;
            default:
                break;
        }
    }
}
