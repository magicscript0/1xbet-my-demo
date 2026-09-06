.class public final synthetic La/y1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:La/emp;

.field public final synthetic i:La/emp;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZJJIZLkotlin/jvm/functions/Function0;La/emp;La/emp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/y1b;->a:Ljava/lang/String;

    iput-boolean p2, p0, La/y1b;->b:Z

    iput-wide p3, p0, La/y1b;->c:J

    iput-wide p5, p0, La/y1b;->d:J

    iput p7, p0, La/y1b;->e:I

    iput-boolean p8, p0, La/y1b;->f:Z

    iput-object p9, p0, La/y1b;->g:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, La/y1b;->h:La/emp;

    iput-object p11, p0, La/y1b;->i:La/emp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, La/oh50;->O(I)I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-object v0, p0, La/y1b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v1, p0, La/y1b;->b:Z

    .line 17
    .line 18
    iget-wide v2, p0, La/y1b;->c:J

    .line 19
    .line 20
    iget-wide v4, p0, La/y1b;->d:J

    .line 21
    .line 22
    iget v6, p0, La/y1b;->e:I

    .line 23
    .line 24
    iget-boolean v7, p0, La/y1b;->f:Z

    .line 25
    .line 26
    iget-object v8, p0, La/y1b;->g:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v9, p0, La/y1b;->h:La/emp;

    .line 29
    .line 30
    iget-object v10, p0, La/y1b;->i:La/emp;

    .line 31
    .line 32
    invoke-static/range {v0 .. v12}, La/u3s0;->f(Ljava/lang/String;ZJJIZLkotlin/jvm/functions/Function0;La/emp;La/emp;La/ngr;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
