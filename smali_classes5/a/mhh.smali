.class public final La/mhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u9q0;


# instance fields
.field public final synthetic a:La/xeh;


# direct methods
.method public constructor <init>(La/xeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/mhh;->a:La/xeh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 14

    .line 1
    move-object v13, p1

    .line 2
    check-cast v13, La/xtr0;

    .line 3
    .line 4
    new-instance v0, La/tcd0;

    .line 5
    .line 6
    iget-object p0, p0, La/mhh;->a:La/xeh;

    .line 7
    .line 8
    iget-object p0, p0, La/xeh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/nhh;

    .line 11
    .line 12
    iget-object p1, p0, La/nhh;->a:La/fbd0;

    .line 13
    .line 14
    iget-object v1, p1, La/fbd0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lorg/xplatform/rules/api/presentation/models/RuleData;

    .line 17
    .line 18
    iget-boolean v2, p1, La/fbd0;->b:Z

    .line 19
    .line 20
    iget-object v3, p0, La/nhh;->b:La/j5a0;

    .line 21
    .line 22
    iget-object p1, v3, La/j5a0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, La/ug7;

    .line 25
    .line 26
    invoke-virtual {p1}, La/ug7;->s()La/elh;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, La/nhh;->c:La/esc;

    .line 31
    .line 32
    iget-object v6, p0, La/nhh;->d:La/rvu;

    .line 33
    .line 34
    iget-object v7, p0, La/nhh;->e:La/rei;

    .line 35
    .line 36
    new-instance v8, La/pg;

    .line 37
    .line 38
    iget-object p1, p0, La/nhh;->f:La/aw2;

    .line 39
    .line 40
    const/4 v9, 0x6

    .line 41
    invoke-direct {v8, p1, v9}, La/pg;-><init>(La/aw2;I)V

    .line 42
    .line 43
    .line 44
    new-instance v9, La/kg1;

    .line 45
    .line 46
    const/16 v10, 0x8

    .line 47
    .line 48
    invoke-direct {v9, p1, v10}, La/kg1;-><init>(La/aw2;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, La/nhh;->g:La/cbn;

    .line 52
    .line 53
    invoke-interface {p1}, La/cbn;->v()La/oj0;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-interface {p1}, La/cbn;->i0()La/rd;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-object v12, p0, La/nhh;->h:La/bed;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v13}, La/tcd0;-><init>(Lorg/xplatform/rules/api/presentation/models/RuleData;ZLa/j5a0;La/elh;La/esc;La/rvu;La/rei;La/pg;La/kg1;La/oj0;La/rd;La/bed;La/xtr0;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
