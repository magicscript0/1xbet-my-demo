.class public final synthetic La/h0a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:La/x0a0;

.field public final synthetic e:La/kub;

.field public final synthetic f:La/i42;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:La/emp;

.field public final synthetic i:La/b9c;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(La/qv10;ZZLa/x0a0;La/kub;La/i42;Lkotlin/jvm/functions/Function0;La/emp;La/b9c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/h0a0;->a:La/qv10;

    iput-boolean p2, p0, La/h0a0;->b:Z

    iput-boolean p3, p0, La/h0a0;->c:Z

    iput-object p4, p0, La/h0a0;->d:La/x0a0;

    iput-object p5, p0, La/h0a0;->e:La/kub;

    iput-object p6, p0, La/h0a0;->f:La/i42;

    iput-object p7, p0, La/h0a0;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, La/h0a0;->h:La/emp;

    iput-object p9, p0, La/h0a0;->i:La/b9c;

    iput p10, p0, La/h0a0;->j:I

    iput p11, p0, La/h0a0;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, La/h0a0;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La/oh50;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, La/h0a0;->a:La/qv10;

    .line 18
    .line 19
    iget-boolean v1, p0, La/h0a0;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p0, La/h0a0;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, La/h0a0;->d:La/x0a0;

    .line 24
    .line 25
    iget-object v4, p0, La/h0a0;->e:La/kub;

    .line 26
    .line 27
    iget-object v5, p0, La/h0a0;->f:La/i42;

    .line 28
    .line 29
    iget-object v6, p0, La/h0a0;->g:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v7, p0, La/h0a0;->h:La/emp;

    .line 32
    .line 33
    iget-object v8, p0, La/h0a0;->i:La/b9c;

    .line 34
    .line 35
    iget v11, p0, La/h0a0;->k:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, La/xp50;->c(La/qv10;ZZLa/x0a0;La/kub;La/i42;Lkotlin/jvm/functions/Function0;La/emp;La/b9c;La/ngr;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
