.class public final La/bwq0;
.super La/r9q0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:La/zru;

.field public final d:La/p3g0;

.field public final e:La/p3g0;

.field public final f:La/ahi0;


# direct methods
.method public constructor <init>(La/wa9;Ljava/lang/String;La/qos;La/zru;La/uus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/r9q0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/bwq0;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, La/bwq0;->c:La/zru;

    .line 7
    .line 8
    invoke-static {}, La/vqg;->F()La/p3g0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, La/bwq0;->d:La/p3g0;

    .line 13
    .line 14
    invoke-static {}, La/vqg;->F()La/p3g0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La/bwq0;->e:La/p3g0;

    .line 19
    .line 20
    invoke-virtual {p5}, La/uus;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "/hd-api/checker"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, La/bwq0;->f:La/ahi0;

    .line 46
    .line 47
    iget-object p1, p3, La/qos;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, La/j7c0;

    .line 50
    .line 51
    iget-object p1, p1, La/j7c0;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, La/iwq0;

    .line 54
    .line 55
    iget-object p1, p1, La/iwq0;->a:La/p3g0;

    .line 56
    .line 57
    new-instance p2, La/smo0;

    .line 58
    .line 59
    const/16 p3, 0x19

    .line 60
    .line 61
    const/4 p4, 0x0

    .line 62
    invoke-direct {p2, p0, p4, p3}, La/smo0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 63
    .line 64
    .line 65
    new-instance p3, La/eso;

    .line 66
    .line 67
    const/4 p5, 0x5

    .line 68
    invoke-direct {p3, p1, p2, p5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, La/goo0;

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    invoke-direct {p1, p2, p2, p4}, La/goo0;-><init>(IILa/bad;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, La/cso;

    .line 78
    .line 79
    const/4 p4, 0x1

    .line 80
    invoke-direct {p2, p3, p1, p4}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p2, p0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 88
    .line 89
    .line 90
    return-void
.end method
