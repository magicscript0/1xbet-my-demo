.class public final La/f4z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/mbc0;


# instance fields
.field public final synthetic a:La/g4z;


# direct methods
.method public constructor <init>(La/g4z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/f4z;->a:La/g4z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final x(La/bdc0;JLa/x13;)V
    .locals 0

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x23

    .line 4
    .line 5
    if-lt p1, p2, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, La/f4z;->a:La/g4z;

    .line 8
    .line 9
    iget-object p1, p0, La/g4z;->c:La/qgp0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, La/g4z;->e:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p4, La/x13;->b:La/y13;

    .line 18
    .line 19
    invoke-static {}, La/jc3;->e()Landroid/hardware/camera2/CaptureResult$Key;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, La/y13;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, La/g4z;->f:La/l620;

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    if-ne p1, p3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p3, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0, p2, p3}, La/g4z;->c(La/l620;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
