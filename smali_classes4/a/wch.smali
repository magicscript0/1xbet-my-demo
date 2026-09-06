.class public final La/wch;
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
    iput-object p1, p0, La/wch;->a:La/dbh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 8

    .line 1
    new-instance v0, La/fu60;

    .line 2
    .line 3
    iget-object p0, p0, La/wch;->a:La/dbh;

    .line 4
    .line 5
    iget-object p0, p0, La/dbh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/sp;

    .line 8
    .line 9
    new-instance v2, La/sav;

    .line 10
    .line 11
    iget-object v1, p0, La/sp;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La/wx90;

    .line 14
    .line 15
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La/yt60;

    .line 20
    .line 21
    invoke-direct {v2, v1}, La/sav;-><init>(La/yt60;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, La/sp;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, La/esc;

    .line 28
    .line 29
    iget-object v1, p0, La/sp;->f:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, La/sp;->g:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, La/xtr0;

    .line 38
    .line 39
    iget-object v1, p0, La/sp;->h:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, La/hqi;

    .line 43
    .line 44
    iget-object p0, p0, La/sp;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, La/iib;

    .line 47
    .line 48
    iget-object p0, p0, La/iib;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, La/vwa;

    .line 51
    .line 52
    invoke-virtual {p0}, La/vwa;->f()La/bed;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v1, p1

    .line 60
    invoke-direct/range {v0 .. v7}, La/fu60;-><init>(La/yld0;La/sav;La/esc;Ljava/lang/String;La/xtr0;La/hqi;La/bed;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
