package a;

import com.google.android.gms.common.Feature;

/* JADX INFO: loaded from: classes.dex */
public final class i7p0 extends UnsupportedOperationException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Feature f13324a;

    public i7p0(Feature feature) {
        this.f13324a = feature;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Missing ".concat(String.valueOf(this.f13324a));
    }
}
