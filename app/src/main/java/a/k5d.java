package a;

import androidx.core.widget.ContentLoadingProgressBar;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k5d implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16447a;
    public final /* synthetic */ ContentLoadingProgressBar b;

    public /* synthetic */ k5d(ContentLoadingProgressBar contentLoadingProgressBar, int i) {
        this.f16447a = i;
        this.b = contentLoadingProgressBar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f16447a;
        ContentLoadingProgressBar contentLoadingProgressBar = this.b;
        switch (i) {
            case 0:
                contentLoadingProgressBar.b = false;
                contentLoadingProgressBar.f42168a = -1L;
                contentLoadingProgressBar.setVisibility(8);
                break;
            case 1:
                contentLoadingProgressBar.c = false;
                if (!contentLoadingProgressBar.d) {
                    contentLoadingProgressBar.f42168a = System.currentTimeMillis();
                    contentLoadingProgressBar.setVisibility(0);
                }
                break;
            case 2:
                contentLoadingProgressBar.f42168a = -1L;
                contentLoadingProgressBar.d = false;
                contentLoadingProgressBar.removeCallbacks(contentLoadingProgressBar.e);
                contentLoadingProgressBar.b = false;
                if (!contentLoadingProgressBar.c) {
                    contentLoadingProgressBar.postDelayed(contentLoadingProgressBar.f, 500L);
                    contentLoadingProgressBar.c = true;
                }
                break;
            default:
                contentLoadingProgressBar.d = true;
                contentLoadingProgressBar.removeCallbacks(contentLoadingProgressBar.f);
                contentLoadingProgressBar.c = false;
                long jCurrentTimeMillis = System.currentTimeMillis();
                long j = contentLoadingProgressBar.f42168a;
                long j2 = jCurrentTimeMillis - j;
                if (j2 >= 500 || j == -1) {
                    contentLoadingProgressBar.setVisibility(8);
                } else if (!contentLoadingProgressBar.b) {
                    contentLoadingProgressBar.postDelayed(contentLoadingProgressBar.e, 500 - j2);
                    contentLoadingProgressBar.b = true;
                }
                break;
        }
    }
}
