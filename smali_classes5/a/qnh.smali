.class public final La/qnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/fmh;


# direct methods
.method public constructor <init>(La/fmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/qnh;->a:La/fmh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 12

    .line 1
    new-instance v0, La/v92;

    .line 2
    .line 3
    iget-object p0, p0, La/qnh;->a:La/fmh;

    .line 4
    .line 5
    iget-object p0, p0, La/fmh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/rnh;

    .line 8
    .line 9
    iget-object v2, p0, La/rnh;->b:Lorg/xplatform/search/impl/presentation/xgames/models/XGamesSearchFragmentSettings;

    .line 10
    .line 11
    iget-object v3, p0, La/rnh;->c:La/xgs;

    .line 12
    .line 13
    iget-object v4, p0, La/rnh;->d:La/sas;

    .line 14
    .line 15
    iget-object v5, p0, La/rnh;->e:La/eur;

    .line 16
    .line 17
    iget-object v6, p0, La/rnh;->f:La/hjc0;

    .line 18
    .line 19
    iget-object v7, p0, La/rnh;->g:La/bed;

    .line 20
    .line 21
    new-instance v8, La/oos;

    .line 22
    .line 23
    iget-object v1, p0, La/rnh;->h:La/oos;

    .line 24
    .line 25
    invoke-direct {v8, v1}, La/oos;-><init>(La/oos;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/rnh;->a:La/c040;

    .line 29
    .line 30
    invoke-interface {v1}, La/c040;->a()La/zt30;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-static {v9}, La/kb50;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v10, p0, La/rnh;->i:La/esc;

    .line 38
    .line 39
    iget-object v11, p0, La/rnh;->j:La/v1s;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v0 .. v11}, La/v92;-><init>(La/yld0;Lorg/xplatform/search/impl/presentation/xgames/models/XGamesSearchFragmentSettings;La/xgs;La/sas;La/eur;La/hjc0;La/bed;La/oos;La/zt30;La/esc;La/v1s;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
