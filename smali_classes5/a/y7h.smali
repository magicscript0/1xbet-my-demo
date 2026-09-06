.class public final La/y7h;
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
    iput-object p1, p0, La/y7h;->a:La/a7h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, La/xtr0;

    .line 3
    .line 4
    new-instance v0, La/imt;

    .line 5
    .line 6
    iget-object p0, p0, La/y7h;->a:La/a7h;

    .line 7
    .line 8
    iget-object p0, p0, La/a7h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/w7o;

    .line 11
    .line 12
    iget-object p1, p0, La/w7o;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, La/ig5;

    .line 18
    .line 19
    iget-object p1, p0, La/w7o;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, La/bts;

    .line 23
    .line 24
    invoke-direct {v3, v4}, La/ig5;-><init>(La/bts;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, La/y8s;

    .line 28
    .line 29
    invoke-virtual {p0}, La/w7o;->P()La/jys;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v5, p1}, La/y8s;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, La/j5a0;

    .line 37
    .line 38
    invoke-virtual {p0}, La/w7o;->P()La/jys;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v6, p1}, La/j5a0;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, La/btd0;

    .line 46
    .line 47
    invoke-virtual {p0}, La/w7o;->P()La/jys;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v7, p1}, La/btd0;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, La/nss;

    .line 55
    .line 56
    invoke-virtual {p0}, La/w7o;->P()La/jys;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v8, p1}, La/nss;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, La/w7o;->e:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v9, p1

    .line 66
    check-cast v9, La/hjc0;

    .line 67
    .line 68
    iget-object p1, p0, La/w7o;->f:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v10, p1

    .line 71
    check-cast v10, La/vob;

    .line 72
    .line 73
    iget-object p0, p0, La/w7o;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, La/cbn;

    .line 76
    .line 77
    invoke-interface {p0}, La/cbn;->F0()La/oj0;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-direct/range {v0 .. v11}, La/imt;-><init>(La/xtr0;Ljava/lang/String;La/ig5;La/bts;La/y8s;La/j5a0;La/btd0;La/nss;La/hjc0;La/vob;La/oj0;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
