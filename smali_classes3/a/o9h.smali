.class public final La/o9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u9q0;


# instance fields
.field public final synthetic a:La/v8h;


# direct methods
.method public constructor <init>(La/v8h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/o9h;->a:La/v8h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, La/xtr0;

    .line 3
    .line 4
    new-instance v0, La/izy;

    .line 5
    .line 6
    iget-object p0, p0, La/o9h;->a:La/v8h;

    .line 7
    .line 8
    iget-object p0, p0, La/v8h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/p9h;

    .line 11
    .line 12
    new-instance v1, La/vl20;

    .line 13
    .line 14
    invoke-virtual {p0}, La/p9h;->a()La/sas;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, p1, v2}, La/vl20;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, La/q1s;

    .line 23
    .line 24
    invoke-virtual {p0}, La/p9h;->a()La/sas;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v2, p1}, La/q1s;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, La/ip;

    .line 32
    .line 33
    iget-object p1, p0, La/p9h;->b:La/qf90;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, p1, v4}, La/ip;-><init>(La/qf90;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, La/xzp;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, La/p9h;->a:La/uyg;

    .line 45
    .line 46
    invoke-virtual {p0}, La/uyg;->v1()La/bed;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p0}, La/uyg;->b2()La/rei;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v8, La/ip;

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    invoke-direct {v8, p1, p0}, La/ip;-><init>(La/qf90;I)V

    .line 58
    .line 59
    .line 60
    new-instance v9, La/ql20;

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    invoke-direct {v9, p1, p0}, La/ql20;-><init>(La/qf90;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v9}, La/izy;-><init>(La/vl20;La/q1s;La/ip;La/xzp;La/bed;La/rei;La/xtr0;La/ip;La/ql20;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
