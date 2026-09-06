.class public final La/v8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/hny;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements La/iij;


# direct methods
.method public static c(DD)La/uob;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    cmpg-double v0, p2, v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr p0, v0

    .line 18
    double-to-int p0, p0

    .line 19
    int-to-double p0, p0

    .line 20
    mul-double/2addr p2, v0

    .line 21
    sub-double/2addr p0, p2

    .line 22
    double-to-int p0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    :goto_1
    if-nez p0, :cond_2

    .line 26
    .line 27
    sget-object p0, La/uob;->d:La/uob;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-lez p0, :cond_3

    .line 31
    .line 32
    sget-object p0, La/uob;->b:La/uob;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, La/uob;->c:La/uob;

    .line 36
    .line 37
    return-object p0
.end method

.method public static d(I)La/std;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p0, La/std;->b:La/std;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    sget-object p0, La/std;->j:La/std;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, La/std;->i:La/std;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, La/std;->h:La/std;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, La/std;->g:La/std;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, La/std;->f:La/std;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, La/std;->e:La/std;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    sget-object p0, La/std;->d:La/std;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    sget-object p0, La/std;->c:La/std;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(La/ehm0;)La/fro;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, La/ehm0;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, La/k70;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, La/k70;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x1

    .line 17
    .line 18
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0}, La/uqg;->R(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function2;)La/ohd0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, La/ms4;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static f(Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;)La/pue;
    .locals 3

    .line 1
    new-instance v0, La/pue;

    .line 2
    .line 3
    invoke-direct {v0}, La/pue;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, La/pue;->T1:[La/wdw;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget-object v2, v0, La/pue;->R1:La/g7c0;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1, p0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static g(Landroidx/fragment/app/e;La/s3u;D)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/fpc;

    .line 5
    .line 6
    invoke-direct {v0}, La/fpc;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, La/fpc;->T1:[La/wdw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v2, v1, v2

    .line 13
    .line 14
    iget-object v3, v0, La/fpc;->M1:La/abv;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v2, p1}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aget-object p1, v1, p1

    .line 21
    .line 22
    iget-object v2, v0, La/fpc;->N1:La/v6c0;

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1, p2, p3}, La/v6c0;->B(Landroidx/fragment/app/Fragment;La/wdw;D)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    aget-object p1, v1, p1

    .line 29
    .line 30
    iget-object p2, v0, La/fpc;->O1:La/o7c0;

    .line 31
    .line 32
    const-string p3, "REQUEST_CONFIRM_SALE_DIALOG_KEY"

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1, p3}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "ConfirmSaleDialog"

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/yandex/authsdk/YandexAuthToken;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "com.yandex.authsdk.EXTRA_TOKEN"

    .line 5
    .line 6
    const-class v0, Lcom/yandex/authsdk/YandexAuthToken;

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, La/rsg;->U(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/yandex/authsdk/YandexAuthToken;

    .line 13
    .line 14
    return-object p0
.end method

.method public b(Landroid/content/Intent;)La/rur0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La/rsg;->V(Landroid/content/Intent;)Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, La/rur0;

    .line 9
    .line 10
    return-object p0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
