.class public final La/s8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/p8h;


# direct methods
.method public constructor <init>(La/p8h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/s8h;->a:La/p8h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 9

    .line 1
    new-instance v0, La/vjg;

    .line 2
    .line 3
    iget-object p0, p0, La/s8h;->a:La/p8h;

    .line 4
    .line 5
    iget-object p0, p0, La/p8h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/t8h;

    .line 8
    .line 9
    iget-object v1, p0, La/t8h;->a:La/og90;

    .line 10
    .line 11
    iget-object v1, v1, La/og90;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La/urm0;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    new-instance v1, La/jzs;

    .line 17
    .line 18
    iget-object v2, v2, La/urm0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, La/o5c0;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v1, v2, v3}, La/jzs;-><init>(La/o5c0;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, La/t8h;->b:La/lis;

    .line 27
    .line 28
    new-instance v3, La/q1s;

    .line 29
    .line 30
    iget-object v4, p0, La/t8h;->a:La/og90;

    .line 31
    .line 32
    iget-object v4, v4, La/og90;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, La/urm0;

    .line 35
    .line 36
    invoke-virtual {v4}, La/urm0;->p()La/y4m;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4}, La/q1s;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, La/t8h;->c:La/que0;

    .line 44
    .line 45
    iget-object v5, p0, La/t8h;->d:La/iib;

    .line 46
    .line 47
    iget-object v5, v5, La/iib;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, La/vwa;

    .line 50
    .line 51
    invoke-virtual {v5}, La/vwa;->f()La/bed;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, La/t8h;->e:La/eur;

    .line 59
    .line 60
    iget-object v7, p0, La/t8h;->f:La/hjc0;

    .line 61
    .line 62
    move-object v8, p1

    .line 63
    invoke-direct/range {v0 .. v8}, La/vjg;-><init>(La/jzs;La/lis;La/q1s;La/que0;La/bed;La/eur;La/hjc0;La/yld0;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
