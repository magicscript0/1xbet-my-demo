.class public final La/hwi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ah3;


# instance fields
.field public final a:La/bts;

.field public final b:La/ijc;

.field public final c:La/jwi0;

.field public final d:La/aw2;

.field public final e:La/hjc0;

.field public final f:La/pw0;


# direct methods
.method public constructor <init>(La/bts;La/ijc;La/jwi0;La/aw2;La/hjc0;La/pw0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, La/hwi0;->a:La/bts;

    .line 17
    .line 18
    iput-object p2, p0, La/hwi0;->b:La/ijc;

    .line 19
    .line 20
    iput-object p3, p0, La/hwi0;->c:La/jwi0;

    .line 21
    .line 22
    iput-object p4, p0, La/hwi0;->d:La/aw2;

    .line 23
    .line 24
    iput-object p5, p0, La/hwi0;->e:La/hjc0;

    .line 25
    .line 26
    iput-object p6, p0, La/hwi0;->f:La/pw0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(La/sq6;La/xtr0;La/rso0;)La/sp;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/hwi0;->b:La/ijc;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La/hwi0;->c:La/jwi0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, La/hwi0;->d:La/aw2;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, La/hwi0;->e:La/hjc0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, La/sp;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v3, La/sp;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p3, v3, La/sp;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, v3, La/sp;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, p0, La/hwi0;->a:La/bts;

    .line 36
    .line 37
    iput-object p1, v3, La/sp;->j:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, v3, La/sp;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v2, v3, La/sp;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p0, La/hwi0;->f:La/pw0;

    .line 44
    .line 45
    iput-object p0, v3, La/sp;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p2, v3, La/sp;->g:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p0, La/uih;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    const/4 p2, 0x6

    .line 53
    invoke-direct {p0, v3, p1, p2}, La/uih;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v3, La/sp;->h:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p0, La/uih;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-direct {p0, v3, p1, p2}, La/uih;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v3, La/sp;->i:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v3
.end method
