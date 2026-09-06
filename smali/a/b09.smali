.class public final La/b09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/iq10;
.implements La/c7p0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final d:La/o0x;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraExtensionCharacteristics;La/n6m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/b09;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, La/b09;->b:I

    .line 13
    .line 14
    iput-object p3, p0, La/b09;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object p1, La/k7x;->a:La/k7x;

    .line 32
    .line 33
    new-instance p2, La/a09;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p2, p0, p3}, La/a09;-><init>(La/b09;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 40
    .line 41
    .line 42
    new-instance p2, La/a09;

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-direct {p2, p0, p3}, La/a09;-><init>(La/b09;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 49
    .line 50
    .line 51
    new-instance p2, La/a09;

    .line 52
    .line 53
    const/4 p3, 0x2

    .line 54
    invoke-direct {p2, p0, p3}, La/a09;-><init>(La/b09;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, La/b09;->d:La/o0x;

    .line 62
    .line 63
    new-instance p2, La/a09;

    .line 64
    .line 65
    const/4 p3, 0x3

    .line 66
    invoke-direct {p2, p0, p3}, La/a09;-><init>(La/b09;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final E(La/ecw;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, La/k24;->n()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, La/pib0;->a:La/qib0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, La/b09;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
