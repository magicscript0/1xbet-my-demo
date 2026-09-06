package a;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.huawei.hms.support.api.entity.common.CommonConstant;

/* JADX INFO: loaded from: classes.dex */
public final class c53 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3469a;

    public c53(Context context) {
        this.f3469a = context;
    }

    public final void a(String str) {
        try {
            this.f3469a.startActivity(new Intent(CommonConstant.ACTION.HWID_SCHEME_URL, Uri.parse(str)));
        } catch (ActivityNotFoundException e) {
            throw new IllegalArgumentException(mm7.f('.', "Can't open ", str), e);
        }
    }
}
