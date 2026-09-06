.class public final La/w6t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/gys;

.field public final b:La/uus;

.field public final c:La/h0b;


# direct methods
.method public constructor <init>(La/gys;La/uus;La/h0b;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/w6t;->a:La/gys;

    .line 11
    .line 12
    iput-object p2, p0, La/w6t;->b:La/uus;

    .line 13
    .line 14
    iput-object p3, p0, La/w6t;->c:La/h0b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JLa/pyp;Ljava/lang/String;La/mlj0;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, La/w6t;->c:La/h0b;

    .line 2
    .line 3
    invoke-virtual {v0}, La/h0b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v7, v0, 0x1

    .line 8
    .line 9
    iget-object v0, p0, La/w6t;->b:La/uus;

    .line 10
    .line 11
    invoke-virtual {v0}, La/uus;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object p0, p0, La/w6t;->a:La/gys;

    .line 16
    .line 17
    iget-object p0, p0, La/gys;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, La/d1r0;

    .line 21
    .line 22
    iget-object p0, v2, La/d1r0;->b:La/n0r0;

    .line 23
    .line 24
    iget-wide v3, p0, La/n0r0;->b:J

    .line 25
    .line 26
    iget-object p0, v2, La/d1r0;->c:La/bed;

    .line 27
    .line 28
    iget-object p0, p0, La/bed;->b:La/wfi;

    .line 29
    .line 30
    new-instance v1, La/c1r0;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    move-wide v5, p1

    .line 34
    move-object v9, p3

    .line 35
    move-object/from16 v10, p4

    .line 36
    .line 37
    invoke-direct/range {v1 .. v11}, La/c1r0;-><init>(La/d1r0;JJZLjava/lang/String;La/pyp;Ljava/lang/String;La/bad;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 p1, p5

    .line 41
    .line 42
    invoke-static {p0, v1, p1}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
