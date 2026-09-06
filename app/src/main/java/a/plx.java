package a;

import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes5.dex */
public final class plx implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25282a;

    public plx(int i) {
        this.f25282a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof plx) && this.f25282a == ((plx) obj).f25282a;
    }

    public final int hashCode() {
        return Integer.hashCode(R.string.deposit_limits_requirements) + (Integer.hashCode(this.f25282a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f25282a, R.string.deposit_limits_requirements, "LimitTitleDescriptionUiModel(titleResId=", ", descriptionResId=", ")");
    }
}
