.class public final La/u0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u9q0;


# instance fields
.field public final synthetic a:La/hzg;


# direct methods
.method public constructor <init>(La/hzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/u0h;->a:La/hzg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, La/xtr0;

    .line 3
    .line 4
    new-instance v0, La/qu7;

    .line 5
    .line 6
    iget-object p0, p0, La/u0h;->a:La/hzg;

    .line 7
    .line 8
    iget-object p0, p0, La/hzg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/rh00;

    .line 11
    .line 12
    new-instance v1, La/exr;

    .line 13
    .line 14
    iget-object p1, p0, La/rh00;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, La/uyg;

    .line 17
    .line 18
    invoke-virtual {p1}, La/uyg;->E2()La/ker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, La/uyg;->wa()La/dkp0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, p1, v3}, La/exr;-><init>(La/ker;La/dkp0;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, La/rh00;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, La/uyg;

    .line 36
    .line 37
    invoke-virtual {p0}, La/uyg;->N4()La/bts;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, La/uyg;->v1()La/bed;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, La/uyg;->b2()La/rei;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0}, La/uyg;->F6()La/r0z;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct/range {v0 .. v6}, La/qu7;-><init>(La/exr;La/bts;La/bed;La/rei;La/xtr0;La/r0z;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
