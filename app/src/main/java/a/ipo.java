package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ipo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pjy f14109a;

    public int a(String str, jpo jpoVar) {
        str.getClass();
        pjy pjyVar = this.f14109a;
        int identifier = pjyVar.getResources().getIdentifier(str, jpoVar.f15738a, pjyVar.getPackageName());
        if (identifier != 0) {
            return identifier;
        }
        return 0;
    }
}
