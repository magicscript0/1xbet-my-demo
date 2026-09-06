.class public final La/xd70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ah3;


# instance fields
.field public final a:La/c1f0;

.field public final b:La/fdc0;

.field public final c:La/yd70;

.field public final d:La/r0z;

.field public final e:La/hjc0;


# direct methods
.method public constructor <init>(La/c1f0;La/fdc0;La/yd70;La/r0z;La/hjc0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/xd70;->a:La/c1f0;

    .line 17
    .line 18
    iput-object p2, p0, La/xd70;->b:La/fdc0;

    .line 19
    .line 20
    iput-object p3, p0, La/xd70;->c:La/yd70;

    .line 21
    .line 22
    iput-object p4, p0, La/xd70;->d:La/r0z;

    .line 23
    .line 24
    iput-object p5, p0, La/xd70;->e:La/hjc0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(La/xtr0;)La/i25;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/xd70;->a:La/c1f0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, La/xd70;->b:La/fdc0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, La/xd70;->c:La/yd70;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, La/xd70;->e:La/hjc0;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v4, La/i25;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v4, La/i25;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, La/xd70;->d:La/r0z;

    .line 32
    .line 33
    iput-object p0, v4, La/i25;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, v4, La/i25;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, v4, La/i25;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, v4, La/i25;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v3, v4, La/i25;->f:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p0, La/dbh;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    invoke-direct {p0, v4, p1, v0}, La/dbh;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v4, La/i25;->g:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p0, La/dbh;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-direct {p0, v4, p1, v0}, La/dbh;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v4, La/i25;->h:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p0, La/dbh;

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    invoke-direct {p0, v4, p1, v0}, La/dbh;-><init>(Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v4, La/i25;->i:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v4
.end method
