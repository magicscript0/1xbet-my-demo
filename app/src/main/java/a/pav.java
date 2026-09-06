package a;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: loaded from: classes.dex */
public final class pav implements qav {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputContentInfo f24782a;

    public pav(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f24782a = new InputContentInfo(uri, clipDescription, uri2);
    }

    @Override // a.qav
    public final Object a() {
        return this.f24782a;
    }

    @Override // a.qav
    public final Uri c() {
        return this.f24782a.getContentUri();
    }

    @Override // a.qav
    public final void f() {
        this.f24782a.requestPermission();
    }

    @Override // a.qav
    public final ClipDescription getDescription() {
        return this.f24782a.getDescription();
    }

    @Override // a.qav
    public final Uri h() {
        return this.f24782a.getLinkUri();
    }

    public pav(Object obj) {
        this.f24782a = (InputContentInfo) obj;
    }
}
