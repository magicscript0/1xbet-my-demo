.class public final La/wkl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/f;
.implements La/ts2;
.implements La/o5q0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 12
    iput p1, p0, La/wkl0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/jkl0;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, La/wkl0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/jkl0;La/yt3;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, La/wkl0;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/lul0;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, La/wkl0;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static c(Landroidx/fragment/app/e;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SimpleBetBottomSheetDialog"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, La/zgn0;

    .line 14
    .line 15
    invoke-direct {v1}, La/zgn0;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, La/zgn0;->X1:[La/wdw;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    iget-object v4, v1, La/zgn0;->U1:La/fjg0;

    .line 24
    .line 25
    invoke-virtual {v4, v1, v2, v3}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static e(Landroidx/fragment/app/e;ZJJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/joq0;

    .line 5
    .line 6
    invoke-direct {v0}, La/joq0;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, La/joq0;->Y1:[La/wdw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v2, v1, v2

    .line 13
    .line 14
    iget-object v3, v0, La/joq0;->S1:La/fjg0;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v2, p1}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aget-object p1, v1, p1

    .line 21
    .line 22
    iget-object v2, v0, La/joq0;->T1:La/xg8;

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1, p2, p3}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    aget-object p1, v1, p1

    .line 29
    .line 30
    iget-object p2, v0, La/joq0;->U1:La/xg8;

    .line 31
    .line 32
    invoke-virtual {p2, v0, p1, p4, p5}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    aget-object p1, v1, p1

    .line 37
    .line 38
    iget-object p2, v0, La/joq0;->V1:La/o7c0;

    .line 39
    .line 40
    const-string p3, "REQUEST_CODE_WALLET_DIALOG_KEY"

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1, p3}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class p1, La/joq0;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p0, p1}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public b(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance p0, La/n5q0;

    .line 4
    .line 5
    invoke-direct {p0, p2}, La/n5q0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance p0, La/n5q0;

    .line 4
    .line 5
    invoke-direct {p0, p2}, La/n5q0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, La/wkl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-class v0, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, La/pib0;->a:La/qib0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, La/ecw;->B()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "<"

    .line 41
    .line 42
    const-string v2, ">"

    .line 43
    .line 44
    const-string v3, "CreationExtras.Key@"

    .line 45
    .line 46
    invoke-static {v3, p0, v1, v0, v2}, La/mzw;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method
