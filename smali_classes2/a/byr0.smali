.class public final La/byr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/wx90;

.field public final b:La/wx90;

.field public final c:La/wx90;


# direct methods
.method public constructor <init>(La/i3r0;Ljava/lang/Integer;La/e5e0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, La/wev;->a(Ljava/lang/Object;)La/wev;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    new-instance v0, La/jzr0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p1, p3, v1}, La/jzr0;-><init>(Ljava/lang/Object;La/wev;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, La/kuj;->b(La/wx90;)La/wx90;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, La/jzr0;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p1, p3, v2}, La/jzr0;-><init>(Ljava/lang/Object;La/wev;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, La/kuj;->b(La/wx90;)La/wx90;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, La/jzr0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, p1, p3, v4}, La/jzr0;-><init>(Ljava/lang/Object;La/wev;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, La/kuj;->b(La/wx90;)La/wx90;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v3, La/lzr0;

    .line 39
    .line 40
    invoke-direct {v3, p1, v0, v1, p3}, La/lzr0;-><init>(La/i3r0;La/wx90;La/wx90;La/wx90;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, La/kuj;->b(La/wx90;)La/wx90;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, La/byr0;->a:La/wx90;

    .line 48
    .line 49
    const-string p3, "org.xbet.client.eg"

    .line 50
    .line 51
    invoke-static {p3}, La/wev;->a(Ljava/lang/Object;)La/wev;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p2}, La/wev;->a(Ljava/lang/Object;)La/wev;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, La/nzr0;

    .line 60
    .line 61
    invoke-direct {v0, p1, p3, p2, v2}, La/nzr0;-><init>(Ljava/lang/Object;La/wx90;La/wx90;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, La/kuj;->b(La/wx90;)La/wx90;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, La/byr0;->b:La/wx90;

    .line 69
    .line 70
    new-instance p2, La/jzr0;

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-direct {p2, p1, p3, v0}, La/jzr0;-><init>(Ljava/lang/Object;La/wev;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, La/kuj;->b(La/wx90;)La/wx90;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, La/byr0;->c:La/wx90;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()La/thw;
    .locals 0

    .line 1
    iget-object p0, p0, La/byr0;->b:La/wx90;

    .line 2
    .line 3
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/thw;

    .line 8
    .line 9
    return-object p0
.end method
