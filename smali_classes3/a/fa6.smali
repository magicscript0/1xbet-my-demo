.class public final La/fa6;
.super La/c70;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:La/h96;

.field public final d:La/es5;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(ZLa/h96;La/es5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/c70;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La/fa6;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, La/fa6;->c:La/h96;

    .line 7
    .line 8
    iput-object p3, p0, La/fa6;->d:La/es5;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, La/fa6;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x2e

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const-string v0, "0"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "Char sequence is empty."

    .line 37
    .line 38
    invoke-static {p0}, La/l0f0;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_4

    .line 47
    .line 48
    iget-boolean v0, p0, La/fa6;->b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-boolean v0, p0, La/fa6;->f:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-wide v3, v1

    .line 70
    :goto_1
    iget-object v0, p0, La/fa6;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    :cond_3
    cmpl-double v0, v3, v1

    .line 83
    .line 84
    if-lez v0, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, La/fa6;->c:La/h96;

    .line 87
    .line 88
    iget-object v0, p0, La/fa6;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, La/h96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, La/fa6;->e:Ljava/lang/String;

    .line 94
    .line 95
    :cond_4
    iget-object p0, p0, La/fa6;->d:La/es5;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, La/es5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void
.end method
