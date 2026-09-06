.class public final La/oci0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/bed;

.field public final b:La/lsg0;

.field public final c:La/jci0;

.field public final d:La/upe;

.field public final e:La/fdc0;


# direct methods
.method public constructor <init>(La/bed;La/lsg0;La/jci0;La/upe;La/fdc0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/oci0;->a:La/bed;

    .line 14
    .line 15
    iput-object p2, p0, La/oci0;->b:La/lsg0;

    .line 16
    .line 17
    iput-object p3, p0, La/oci0;->c:La/jci0;

    .line 18
    .line 19
    iput-object p4, p0, La/oci0;->d:La/upe;

    .line 20
    .line 21
    iput-object p5, p0, La/oci0;->e:La/fdc0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(La/o2h0;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object p0, p0, La/oci0;->c:La/jci0;

    .line 2
    .line 3
    iget-object p0, p0, La/jci0;->a:La/ed10;

    .line 4
    .line 5
    instance-of v0, p1, La/n2h0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/ed10;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, La/m2h0;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, La/m2h0;

    .line 19
    .line 20
    iget-object v0, v0, La/m2h0;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    instance-of v1, v0, La/v0f0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, La/fwi0;->c:Lkotlin/ranges/IntRange;

    .line 27
    .line 28
    iget v2, v1, Lkotlin/ranges/a;->a:I

    .line 29
    .line 30
    iget v1, v1, Lkotlin/ranges/a;->b:I

    .line 31
    .line 32
    check-cast v0, La/v0f0;

    .line 33
    .line 34
    iget v0, v0, La/v0f0;->a:I

    .line 35
    .line 36
    if-gt v2, v0, :cond_1

    .line 37
    .line 38
    if-gt v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, La/ed10;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, La/ed10;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, La/n2h0;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-virtual {p0, p1}, La/ed10;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method
