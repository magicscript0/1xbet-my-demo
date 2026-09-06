package a;

/* JADX INFO: loaded from: classes6.dex */
public final class twk0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32194a;
    public final ujk b;

    public twk0(String str, ujk ujkVar) {
        this.f32194a = str;
        this.b = ujkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof twk0)) {
            return false;
        }
        twk0 twk0Var = (twk0) obj;
        return this.f32194a.equals(twk0Var.f32194a) && this.b.equals(twk0Var.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f32194a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f32194a.hashCode() * 31);
    }

    public final String toString() {
        return "TeamDetailsAchievementUiModel(key=" + this.f32194a + ", dsAchievement=" + this.b + ")";
    }
}
