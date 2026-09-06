.class public final La/uwu;
.super La/q3y;
.source "SourceFile"


# static fields
.field public static final e:Lkotlin/text/Regex;


# instance fields
.field public final c:La/aeb0;

.field public final d:La/o9v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "[^a-zA-Z0-9 ]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/uwu;->e:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(La/t3y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/aeb0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, La/aeb0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/uwu;->c:La/aeb0;

    .line 11
    .line 12
    new-instance p1, La/o9v;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La/uwu;->d:La/o9v;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;La/l;)La/p3y;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, La/in6;->v:La/y10;

    .line 8
    .line 9
    invoke-static {p2, v0}, La/znz;->F(La/l;La/y10;)La/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, La/uwu;->d:La/o9v;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, La/o9v;->b(Ljava/lang/String;La/l;)La/p3y;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v0, La/in6;->w:La/y10;

    .line 23
    .line 24
    invoke-static {p2, v0}, La/znz;->F(La/l;La/y10;)La/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, La/in6;->x:La/y10;

    .line 31
    .line 32
    invoke-static {p2, v0}, La/znz;->F(La/l;La/y10;)La/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, La/uwu;->c:La/aeb0;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, La/aeb0;->b(Ljava/lang/String;La/l;)La/p3y;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final d(La/bru;Ljava/lang/String;La/l;La/p3y;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "src=\""

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p4, La/p3y;->b:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, La/q3y;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x22

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "alt=\""

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p4, La/p3y;->a:La/l;

    .line 39
    .line 40
    invoke-static {v2, p2}, La/znz;->K(La/l;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v2, ""

    .line 45
    .line 46
    sget-object v3, La/uwu;->e:Lkotlin/text/Regex;

    .line 47
    .line 48
    invoke-virtual {v3, p2, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p4, p4, La/p3y;->c:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz p4, :cond_0

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "title=\""

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 p0, 0x0

    .line 85
    :goto_0
    const/4 p4, 0x3

    .line 86
    new-array p4, p4, [Ljava/lang/CharSequence;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    aput-object v0, p4, v1

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    aput-object p2, p4, v0

    .line 93
    .line 94
    const/4 p2, 0x2

    .line 95
    aput-object p0, p4, p2

    .line 96
    .line 97
    const-string p0, "img"

    .line 98
    .line 99
    invoke-virtual {p1, p3, p0, p4, v0}, La/bru;->b0(La/l;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
