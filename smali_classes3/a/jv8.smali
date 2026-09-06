.class public final La/jv8;
.super La/r9q0;
.source "SourceFile"


# instance fields
.field public final b:La/ehp;

.field public final c:La/sfi;

.field public final d:La/hjc0;

.field public final e:La/bed;

.field public final f:La/esc;

.field public final g:La/r0z;

.field public final h:La/rei;

.field public final i:La/abv;

.field public j:La/o6w;

.field public k:La/o6w;

.field public final l:La/ahi0;

.field public final m:La/ahi0;

.field public final n:La/ahi0;

.field public final o:La/dyj0;


# direct methods
.method public constructor <init>(La/ehp;La/sfi;La/hjc0;La/bed;La/esc;La/r0z;La/rei;La/abv;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La/r9q0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/jv8;->b:La/ehp;

    .line 11
    .line 12
    iput-object p2, p0, La/jv8;->c:La/sfi;

    .line 13
    .line 14
    iput-object p3, p0, La/jv8;->d:La/hjc0;

    .line 15
    .line 16
    iput-object p4, p0, La/jv8;->e:La/bed;

    .line 17
    .line 18
    iput-object p5, p0, La/jv8;->f:La/esc;

    .line 19
    .line 20
    iput-object p6, p0, La/jv8;->g:La/r0z;

    .line 21
    .line 22
    iput-object p7, p0, La/jv8;->h:La/rei;

    .line 23
    .line 24
    iput-object p8, p0, La/jv8;->i:La/abv;

    .line 25
    .line 26
    new-instance p1, La/zv8;

    .line 27
    .line 28
    sget-object p2, La/l6m;->a:La/l6m;

    .line 29
    .line 30
    sget-object p3, La/yv8;->a:La/yv8;

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    const/4 p5, 0x0

    .line 34
    invoke-direct {p1, p2, p3, p5, p4}, La/zv8;-><init>(Ljava/util/List;La/yv8;ZLa/pt8;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, La/jv8;->l:La/ahi0;

    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, La/jv8;->m:La/ahi0;

    .line 50
    .line 51
    sget-object p1, La/nu8;->a:La/nu8;

    .line 52
    .line 53
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, La/jv8;->n:La/ahi0;

    .line 58
    .line 59
    new-instance p1, La/bv8;

    .line 60
    .line 61
    invoke-direct {p1, p0, p5}, La/bv8;-><init>(La/jv8;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, La/jv8;->o:La/dyj0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final E(La/yv8;)V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, La/jv8;->l:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, La/zv8;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0xd

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v4, p1

    .line 16
    invoke-static/range {v2 .. v7}, La/zv8;->a(La/zv8;Ljava/util/List;La/yv8;ZLa/pt8;I)La/zv8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object p1, v4

    .line 28
    goto :goto_0
.end method
