package a;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import com.huawei.hms.push.constant.RemoteMessageConst;
import java.util.ArrayList;
import java.util.Iterator;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes.dex */
public final class lc30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18361a;
    public CharSequence e;
    public CharSequence f;
    public PendingIntent g;
    public IconCompat h;
    public int i;
    public int j;
    public p8s0 l;
    public Bundle n;
    public String q;
    public final boolean r;
    public final Notification s;
    public final ArrayList t;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public boolean k = true;
    public boolean m = false;
    public int o = 0;
    public int p = 0;

    public lc30(Context context, String str) {
        Notification notification = new Notification();
        this.s = notification;
        this.f18361a = context;
        this.q = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.j = 0;
        this.t = new ArrayList();
        this.r = true;
    }

    public static CharSequence b(CharSequence charSequence) {
        return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
    }

    public final Notification a() {
        Bundle bundle;
        int i;
        ArrayList arrayList;
        int i2;
        sas sasVar = new sas();
        sasVar.d = new Bundle();
        sasVar.c = this;
        Context context = this.f18361a;
        sasVar.f29625a = context;
        if (Build.VERSION.SDK_INT >= 26) {
            sasVar.b = dc3.b(context, this.q);
        } else {
            sasVar.b = new Notification.Builder(context);
        }
        Notification.Builder builder = (Notification.Builder) sasVar.b;
        Notification notification = this.s;
        builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(this.e).setContentText(this.f).setContentInfo(null).setContentIntent(this.g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setNumber(this.i).setProgress(0, 0, false);
        Notification.Builder builder2 = (Notification.Builder) sasVar.b;
        IconCompat iconCompat = this.h;
        builder2.setLargeIcon(iconCompat == null ? null : iconCompat.g(context));
        ((Notification.Builder) sasVar.b).setSubText(null).setUsesChronometer(false).setPriority(this.j);
        for (hc30 hc30Var : this.b) {
            if (hc30Var.b == null && (i2 = hc30Var.e) != 0) {
                hc30Var.b = IconCompat.b(i2);
            }
            IconCompat iconCompat2 = hc30Var.b;
            boolean z = hc30Var.c;
            Bundle bundle2 = hc30Var.f11903a;
            Notification.Action.Builder builder3 = new Notification.Action.Builder(iconCompat2 != null ? iconCompat2.g(null) : null, hc30Var.f, hc30Var.g);
            Bundle bundle3 = bundle2 != null ? new Bundle(bundle2) : new Bundle();
            bundle3.putBoolean("android.support.allowGeneratedReplies", z);
            builder3.setAllowGeneratedReplies(z);
            bundle3.putInt("android.support.action.semanticAction", 0);
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 28) {
                ec3.D(builder3);
            }
            if (i3 >= 29) {
                ci3.y(builder3);
            }
            if (i3 >= 31) {
                gc3.h(builder3);
            }
            if (i3 >= 37) {
                mc30.a(builder3);
                mc30.b(builder3);
            }
            bundle3.putBoolean("android.support.action.showsUserInterface", hc30Var.d);
            builder3.addExtras(bundle3);
            ((Notification.Builder) sasVar.b).addAction(builder3.build());
        }
        Bundle bundle4 = this.n;
        if (bundle4 != null) {
            ((Bundle) sasVar.d).putAll(bundle4);
        }
        ((Notification.Builder) sasVar.b).setShowWhen(this.k);
        ((Notification.Builder) sasVar.b).setLocalOnly(this.m);
        ((Notification.Builder) sasVar.b).setGroup(null);
        ((Notification.Builder) sasVar.b).setSortKey(null);
        ((Notification.Builder) sasVar.b).setGroupSummary(false);
        ((Notification.Builder) sasVar.b).setCategory(null);
        ((Notification.Builder) sasVar.b).setColor(this.o);
        ((Notification.Builder) sasVar.b).setVisibility(this.p);
        ((Notification.Builder) sasVar.b).setPublicVersion(null);
        ((Notification.Builder) sasVar.b).setSound(notification.sound, notification.audioAttributes);
        int i4 = Build.VERSION.SDK_INT;
        ArrayList arrayList2 = this.t;
        ArrayList arrayList3 = this.c;
        if (i4 < 28) {
            if (arrayList3 == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(arrayList3.size());
                Iterator it = arrayList3.iterator();
                if (it.hasNext()) {
                    throw n22.i(it);
                }
            }
            if (arrayList != null) {
                if (arrayList2 == null) {
                    arrayList2 = arrayList;
                } else {
                    cx3 cx3Var = new cx3(arrayList2.size() + arrayList.size());
                    cx3Var.addAll(arrayList);
                    cx3Var.addAll(arrayList2);
                    arrayList2 = new ArrayList(cx3Var);
                }
            }
        }
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                ((Notification.Builder) sasVar.b).addPerson((String) it2.next());
            }
        }
        ArrayList arrayList4 = this.d;
        if (arrayList4.size() > 0) {
            if (this.n == null) {
                this.n = new Bundle();
            }
            Bundle bundle5 = this.n.getBundle("android.car.EXTENSIONS");
            if (bundle5 == null) {
                bundle5 = new Bundle();
            }
            Bundle bundle6 = new Bundle(bundle5);
            Bundle bundle7 = new Bundle();
            for (int i5 = 0; i5 < arrayList4.size(); i5++) {
                String string = Integer.toString(i5);
                hc30 hc30Var2 = (hc30) arrayList4.get(i5);
                Bundle bundle8 = new Bundle();
                if (hc30Var2.b == null && (i = hc30Var2.e) != 0) {
                    hc30Var2.b = IconCompat.b(i);
                }
                IconCompat iconCompat3 = hc30Var2.b;
                Bundle bundle9 = hc30Var2.f11903a;
                bundle8.putInt(RemoteMessageConst.Notification.ICON, iconCompat3 != null ? iconCompat3.c() : 0);
                bundle8.putCharSequence("title", hc30Var2.f);
                bundle8.putParcelable("actionIntent", hc30Var2.g);
                Bundle bundle10 = bundle9 != null ? new Bundle(bundle9) : new Bundle();
                bundle10.putBoolean("android.support.allowGeneratedReplies", hc30Var2.c);
                bundle8.putBundle("extras", bundle10);
                bundle8.putParcelableArray("remoteInputs", null);
                bundle8.putBoolean("showsUserInterface", hc30Var2.d);
                bundle8.putInt("semanticAction", 0);
                bundle7.putBundle(string, bundle8);
            }
            bundle5.putBundle("invisible_actions", bundle7);
            bundle6.putBundle("invisible_actions", bundle7);
            if (this.n == null) {
                this.n = new Bundle();
            }
            this.n.putBundle("android.car.EXTENSIONS", bundle5);
            ((Bundle) sasVar.d).putBundle("android.car.EXTENSIONS", bundle6);
        }
        ((Notification.Builder) sasVar.b).setExtras(this.n);
        ((Notification.Builder) sasVar.b).setRemoteInputHistory(null);
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 26) {
            dc3.o((Notification.Builder) sasVar.b);
            dc3.u((Notification.Builder) sasVar.b);
            dc3.v((Notification.Builder) sasVar.b);
            dc3.w((Notification.Builder) sasVar.b);
            dc3.q((Notification.Builder) sasVar.b);
            if (!TextUtils.isEmpty(this.q)) {
                ((Notification.Builder) sasVar.b).setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i6 >= 28) {
            Iterator it3 = arrayList3.iterator();
            if (it3.hasNext()) {
                throw n22.i(it3);
            }
        }
        if (i6 >= 29) {
            ci3.v((Notification.Builder) sasVar.b, this.r);
            ci3.x((Notification.Builder) sasVar.b);
        }
        if (i6 >= 36) {
            i7.f((Notification.Builder) sasVar.b);
        }
        lc30 lc30Var = (lc30) sasVar.c;
        p8s0 p8s0Var = lc30Var.l;
        if (p8s0Var != null) {
            p8s0Var.j0(sasVar);
        }
        int i7 = Build.VERSION.SDK_INT;
        Notification.Builder builder4 = (Notification.Builder) sasVar.b;
        Notification notificationBuild = i7 >= 26 ? builder4.build() : builder4.build();
        if (p8s0Var != null) {
            lc30Var.l.getClass();
        }
        if (p8s0Var != null && (bundle = notificationBuild.extras) != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", p8s0Var.t0());
        }
        return notificationBuild;
    }

    public final void c(boolean z) {
        Notification notification = this.s;
        if (z) {
            notification.flags |= 16;
        } else {
            notification.flags &= -17;
        }
    }

    public final void d(Bitmap bitmap) {
        IconCompat iconCompat;
        if (bitmap == null) {
            iconCompat = null;
        } else {
            if (Build.VERSION.SDK_INT < 27) {
                Resources resources = this.f18361a.getResources();
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_width);
                int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_height);
                if (bitmap.getWidth() > dimensionPixelSize || bitmap.getHeight() > dimensionPixelSize2) {
                    double dMin = Math.min(((double) dimensionPixelSize) / ((double) Math.max(1, bitmap.getWidth())), ((double) dimensionPixelSize2) / ((double) Math.max(1, bitmap.getHeight())));
                    bitmap = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * dMin), (int) Math.ceil(((double) bitmap.getHeight()) * dMin), true);
                }
            }
            PorterDuff.Mode mode = IconCompat.k;
            bitmap.getClass();
            IconCompat iconCompat2 = new IconCompat(1);
            iconCompat2.b = bitmap;
            iconCompat = iconCompat2;
        }
        this.h = iconCompat;
    }

    public final void e(Uri uri) {
        Notification notification = this.s;
        notification.sound = uri;
        notification.audioStreamType = -1;
        notification.audioAttributes = new AudioAttributes.Builder().setContentType(4).setUsage(5).build();
    }

    public final void f(p8s0 p8s0Var) {
        if (this.l != p8s0Var) {
            this.l = p8s0Var;
            if (((lc30) p8s0Var.f24677a) != this) {
                p8s0Var.f24677a = this;
                f(p8s0Var);
            }
        }
    }
}
