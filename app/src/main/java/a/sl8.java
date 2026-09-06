package a;

/* JADX INFO: loaded from: classes.dex */
public final class sl8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ul8 f30066a;
    public ofd0 b;
    public int c;

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(String.valueOf(this.f30066a));
        sb.append(" {...} (src=");
        int i = this.c;
        if (i != 1) {
            str = i != 2 ? "null" : "RenderOptions";
        } else {
            str = "Document";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
