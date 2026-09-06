.class public final La/wro0;
.super La/vmp;
.source "SourceFile"

# interfaces
.implements La/kvc;


# static fields
.field public static final T0:La/wkl0;


# instance fields
.field public S0:La/ebb;

.field public final Y:La/yky;

.field public final Z:La/d0j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    new-instance v0, La/wkl0;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1}, La/wkl0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/wro0;->T0:La/wkl0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(La/yky;La/d0j;La/ebb;La/wro0;La/bb3;ILa/ryg0;)V
    .locals 7

    .line 1
    sget-object v5, La/cah0;->e:La/sc20;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v2, p5

    .line 7
    move v1, p6

    .line 8
    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v6}, La/vmp;-><init>(ILa/bb3;La/i8i;La/tmp;La/sc20;La/ryg0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, La/wro0;->Y:La/yky;

    .line 13
    .line 14
    iput-object v3, v0, La/wro0;->Z:La/d0j;

    .line 15
    .line 16
    new-instance p0, La/bim0;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p0, p2, v0, p3}, La/bim0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, La/vky;

    .line 26
    .line 27
    invoke-direct {p2, p1, p0}, La/vky;-><init>(La/yky;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, La/wro0;->S0:La/ebb;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final Q0()La/k8i;
    .locals 0

    .line 1
    invoke-super {p0}, La/vmp;->a()La/tmp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, La/wro0;

    .line 9
    .line 10
    return-object p0
.end method

.method public final T0(ILa/bb3;La/i8i;La/tmp;La/sc20;La/ryg0;)La/vmp;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eq p1, v6, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x4

    .line 13
    :cond_0
    new-instance v0, La/wro0;

    .line 14
    .line 15
    iget-object v2, p0, La/wro0;->Z:La/d0j;

    .line 16
    .line 17
    iget-object v3, p0, La/wro0;->S0:La/ebb;

    .line 18
    .line 19
    iget-object v1, p0, La/wro0;->Y:La/yky;

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    move-object v5, p2

    .line 23
    move-object v7, p6

    .line 24
    invoke-direct/range {v0 .. v7}, La/wro0;-><init>(La/yky;La/d0j;La/ebb;La/wro0;La/bb3;ILa/ryg0;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final a()La/gt8;
    .locals 0

    .line 1
    invoke-super {p0}, La/vmp;->a()La/tmp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, La/wro0;

    .line 9
    .line 10
    return-object p0
.end method

.method public final a()La/i8i;
    .locals 0

    .line 12
    invoke-super {p0}, La/vmp;->a()La/tmp;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, La/wro0;

    return-object p0
.end method

.method public final a()La/it8;
    .locals 0

    .line 11
    invoke-super {p0}, La/vmp;->a()La/tmp;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, La/wro0;

    return-object p0
.end method

.method public final a()La/tmp;
    .locals 0

    .line 13
    invoke-super {p0}, La/vmp;->a()La/tmp;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, La/wro0;

    return-object p0
.end method

.method public final c1(La/uto0;)La/wro0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/vmp;->e(La/uto0;)La/tmp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, La/wro0;

    .line 12
    .line 13
    iget-object v0, p1, La/vmp;->g:La/dow;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, La/uto0;->d(La/dow;)La/uto0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, La/wro0;->S0:La/ebb;

    .line 23
    .line 24
    invoke-virtual {p0}, La/ebb;->f1()La/ebb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, La/ebb;->i1(La/uto0;)La/ebb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_0
    iput-object p0, p1, La/wro0;->S0:La/ebb;

    .line 37
    .line 38
    return-object p1
.end method

.method public final bridge synthetic e(La/uto0;)La/k8i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/wro0;->c1(La/uto0;)La/wro0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic e(La/uto0;)La/tmp;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, La/wro0;->c1(La/uto0;)La/wro0;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()La/dow;
    .locals 0

    .line 1
    iget-object p0, p0, La/vmp;->g:La/dow;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()La/i8i;
    .locals 0

    .line 4
    iget-object p0, p0, La/wro0;->Z:La/d0j;

    return-object p0
.end method

.method public final i()La/qdb;
    .locals 0

    .line 1
    iget-object p0, p0, La/wro0;->Z:La/d0j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(La/yv10;La/ev10;La/ezi;)La/it8;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, La/uto0;->b:La/uto0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La/vmp;->X0(La/uto0;)La/ump;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p1, p0, La/ump;->b:La/i8i;

    .line 14
    .line 15
    iput-object p2, p0, La/ump;->c:La/ev10;

    .line 16
    .line 17
    iput-object p3, p0, La/ump;->d:La/ezi;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-virtual {p0, p1}, La/ump;->d(I)La/smp;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, La/ump;->m:Z

    .line 25
    .line 26
    iget-object p1, p0, La/ump;->x:La/vmp;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, La/vmp;->U0(La/ump;)La/vmp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p0, La/wro0;

    .line 36
    .line 37
    return-object p0
.end method
