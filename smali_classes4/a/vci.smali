.class public final La/vci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La/dyj0;


# direct methods
.method public constructor <init>(La/c1f0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/ext;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, La/ext;-><init>(La/c1f0;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La/vci;->a:La/dyj0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()La/xo10;
    .locals 0

    .line 1
    iget-object p0, p0, La/vci;->a:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/xo10;

    .line 8
    .line 9
    return-object p0
.end method

.method public b(La/kmy;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/vci;->a:La/dyj0;

    .line 5
    .line 6
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, La/kmy;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le p0, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const-string p1, "VKSdkApi"

    .line 28
    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p0, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p0, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p0, v0, :cond_1

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method
