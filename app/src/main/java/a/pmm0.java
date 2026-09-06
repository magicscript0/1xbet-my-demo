package a;

/* JADX INFO: loaded from: classes3.dex */
public final class pmm0 extends smm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25309a;

    public pmm0(String str) {
        buv buvVar = buv.f3015a;
        this.f25309a = str;
    }

    @Override // a.smm0
    public final buv c() {
        return buv.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pmm0) || !this.f25309a.equals(((pmm0) obj).f25309a)) {
            return false;
        }
        buv buvVar = buv.f3015a;
        return true;
    }

    @Override // a.smm0
    public final String getTitle() {
        return this.f25309a;
    }

    public final int hashCode() {
        return buv.c.hashCode() + (this.f25309a.hashCode() * 31);
    }

    public final String toString() {
        return "TestToolsTitle(title=" + this.f25309a + ", itemPosition=" + buv.c + ")";
    }
}
