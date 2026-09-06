.class public final La/deh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/dbh;


# direct methods
.method public constructor <init>(La/dbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/deh;->a:La/dbh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 13

    .line 1
    new-instance v0, Lorg/xplatform/personal/impl/presentation/edit_tz/k;

    .line 2
    .line 3
    iget-object p0, p0, La/deh;->a:La/dbh;

    .line 4
    .line 5
    iget-object p0, p0, La/dbh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/feh;

    .line 8
    .line 9
    new-instance v1, La/jqs;

    .line 10
    .line 11
    iget-object v2, p0, La/feh;->c:La/fu80;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3}, La/jqs;-><init>(La/fu80;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/feh;->a()La/rh00;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, La/feh;->k:La/fu0;

    .line 22
    .line 23
    iget-object v4, p0, La/feh;->g:La/rei;

    .line 24
    .line 25
    iget-object v5, p0, La/feh;->h:La/xtr0;

    .line 26
    .line 27
    iget-object v6, p0, La/feh;->i:La/bed;

    .line 28
    .line 29
    iget-object v7, p0, La/feh;->p:La/y9t;

    .line 30
    .line 31
    iget-object v7, v7, La/y9t;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, La/uzg;

    .line 34
    .line 35
    invoke-virtual {v7}, La/uzg;->a()La/z44;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v8, p0, La/feh;->l:La/pw0;

    .line 40
    .line 41
    new-instance v10, La/pq80;

    .line 42
    .line 43
    iget-object v9, p0, La/feh;->b:La/bts;

    .line 44
    .line 45
    invoke-direct {v10, v9}, La/pq80;-><init>(La/bts;)V

    .line 46
    .line 47
    .line 48
    new-instance v11, La/csq;

    .line 49
    .line 50
    iget-object v9, p0, La/feh;->m:La/fxr0;

    .line 51
    .line 52
    iget-object v12, p0, La/feh;->n:La/kkg;

    .line 53
    .line 54
    iget-object p0, p0, La/feh;->o:La/cvr;

    .line 55
    .line 56
    invoke-direct {v11, v9, v12, p0}, La/csq;-><init>(La/fxr0;La/kkg;La/cvr;)V

    .line 57
    .line 58
    .line 59
    move-object v9, p1

    .line 60
    invoke-direct/range {v0 .. v11}, Lorg/xplatform/personal/impl/presentation/edit_tz/k;-><init>(La/jqs;La/rh00;La/fu0;La/rei;La/xtr0;La/bed;La/z44;La/pw0;La/yld0;La/pq80;La/csq;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
