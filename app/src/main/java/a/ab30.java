package a;

import android.webkit.PermissionRequest;
import android.webkit.WebChromeClient;

/* JADX INFO: loaded from: classes4.dex */
public final class ab30 extends WebChromeClient {
    @Override // android.webkit.WebChromeClient
    public final void onPermissionRequest(PermissionRequest permissionRequest) {
        if (permissionRequest != null) {
            permissionRequest.grant(permissionRequest.getResources());
        }
    }
}
