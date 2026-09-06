.class public final La/k8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u9q0;


# instance fields
.field public final synthetic a:La/a7h;


# direct methods
.method public constructor <init>(La/a7h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/k8h;->a:La/a7h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, La/xtr0;

    .line 3
    .line 4
    new-instance v0, La/i7v;

    .line 5
    .line 6
    iget-object p0, p0, La/k8h;->a:La/a7h;

    .line 7
    .line 8
    iget-object p0, p0, La/a7h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/sp;

    .line 11
    .line 12
    iget-object p1, p0, La/sp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, La/sp;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, La/j5t;

    .line 21
    .line 22
    iget-object p1, p0, La/sp;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, La/eur;

    .line 26
    .line 27
    iget-object p1, p0, La/sp;->d:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, La/pjh;

    .line 31
    .line 32
    iget-object p1, p0, La/sp;->e:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    check-cast v6, La/esc;

    .line 36
    .line 37
    iget-object p1, p0, La/sp;->f:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, p1

    .line 40
    check-cast v7, La/lul0;

    .line 41
    .line 42
    iget-object p1, p0, La/sp;->g:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    check-cast v8, La/rei;

    .line 46
    .line 47
    iget-object p0, p0, La/sp;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, La/iib;

    .line 50
    .line 51
    iget-object p0, p0, La/iib;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, La/vwa;

    .line 54
    .line 55
    invoke-virtual {p0}, La/vwa;->f()La/bed;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9}, La/kb50;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v0 .. v9}, La/i7v;-><init>(La/xtr0;Ljava/lang/String;La/j5t;La/eur;La/pjh;La/esc;La/lul0;La/rei;La/bed;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
