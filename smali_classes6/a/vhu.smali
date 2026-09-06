.class public final synthetic La/vhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/wsf;

.field public final synthetic b:La/q720;

.field public final synthetic c:La/d6x;

.field public final synthetic d:La/wgi0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:La/n5x;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(La/wsf;La/q720;La/d6x;La/wgi0;ZZLa/n5x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/vhu;->a:La/wsf;

    iput-object p2, p0, La/vhu;->b:La/q720;

    iput-object p3, p0, La/vhu;->c:La/d6x;

    iput-object p4, p0, La/vhu;->d:La/wgi0;

    iput-boolean p5, p0, La/vhu;->e:Z

    iput-boolean p6, p0, La/vhu;->f:Z

    iput-object p7, p0, La/vhu;->g:La/n5x;

    iput-object p8, p0, La/vhu;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, La/vhu;->i:Lkotlin/jvm/functions/Function1;

    iput p10, p0, La/vhu;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, La/vhu;->j:I

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
    iget-object v0, p0, La/vhu;->a:La/wsf;

    .line 18
    .line 19
    iget-object v1, p0, La/vhu;->b:La/q720;

    .line 20
    .line 21
    iget-object v2, p0, La/vhu;->c:La/d6x;

    .line 22
    .line 23
    iget-object v3, p0, La/vhu;->d:La/wgi0;

    .line 24
    .line 25
    iget-boolean v4, p0, La/vhu;->e:Z

    .line 26
    .line 27
    iget-boolean v5, p0, La/vhu;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, La/vhu;->g:La/n5x;

    .line 30
    .line 31
    iget-object v7, p0, La/vhu;->h:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v8, p0, La/vhu;->i:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, La/d0q;->t(La/wsf;La/q720;La/d6x;La/wgi0;ZZLa/n5x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
