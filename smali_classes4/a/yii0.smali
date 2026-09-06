.class public final La/yii0;
.super La/is5;
.source "SourceFile"


# instance fields
.field public final f:La/mbd0;

.field public final g:La/w9e0;


# direct methods
.method public constructor <init>(La/mbd0;La/w9e0;La/mbd0;La/dsg0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, La/is5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/yii0;->f:La/mbd0;

    .line 5
    .line 6
    iput-object p2, p0, La/yii0;->g:La/w9e0;

    .line 7
    .line 8
    iget-object p1, p0, La/tz3;->d:La/go;

    .line 9
    .line 10
    new-instance p2, La/ijt;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {p2, v1, v0}, La/ijt;-><init>(IB)V

    .line 16
    .line 17
    .line 18
    new-instance v0, La/t1s;

    .line 19
    .line 20
    const/16 v2, 0x1b

    .line 21
    .line 22
    invoke-direct {v0, v2}, La/t1s;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, La/s6q;

    .line 26
    .line 27
    const/16 v3, 0x16

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v2, v4, v3}, La/s6q;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sget-object v3, La/jqt;->e:La/jqt;

    .line 34
    .line 35
    new-instance v5, La/sll;

    .line 36
    .line 37
    invoke-direct {v5, p2, v2, v0, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, p2, v5}, La/go;->a(ILa/sll;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, La/tz3;->d:La/go;

    .line 45
    .line 46
    new-instance p1, La/y5i0;

    .line 47
    .line 48
    invoke-direct {p1, v1}, La/y5i0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, La/i8h0;

    .line 52
    .line 53
    const/16 v0, 0x1a

    .line 54
    .line 55
    invoke-direct {p2, v0, p3, p4}, La/i8h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, La/g9h0;

    .line 59
    .line 60
    const/16 p4, 0x9

    .line 61
    .line 62
    invoke-direct {p3, v4, p4}, La/g9h0;-><init>(II)V

    .line 63
    .line 64
    .line 65
    sget-object p4, La/m6g0;->y:La/m6g0;

    .line 66
    .line 67
    new-instance v0, La/sll;

    .line 68
    .line 69
    invoke-direct {v0, p1, p3, p2, p4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    invoke-virtual {p0, p1, v0}, La/go;->a(ILa/sll;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
