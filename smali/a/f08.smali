.class public final synthetic La/f08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:La/jxj;

.field public final synthetic i:La/emp;

.field public final synthetic j:La/emp;


# direct methods
.method public synthetic constructor <init>(La/qv10;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;ZZZZZLa/jxj;La/emp;La/emp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f08;->a:La/qv10;

    iput-object p2, p0, La/f08;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean p3, p0, La/f08;->c:Z

    iput-boolean p4, p0, La/f08;->d:Z

    iput-boolean p5, p0, La/f08;->e:Z

    iput-boolean p6, p0, La/f08;->f:Z

    iput-boolean p7, p0, La/f08;->g:Z

    iput-object p8, p0, La/f08;->h:La/jxj;

    iput-object p9, p0, La/f08;->i:La/emp;

    iput-object p10, p0, La/f08;->j:La/emp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, La/ngr;

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
    move-result v11

    .line 14
    iget-object v0, p0, La/f08;->a:La/qv10;

    .line 15
    .line 16
    iget-object v1, p0, La/f08;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    iget-boolean v2, p0, La/f08;->c:Z

    .line 19
    .line 20
    iget-boolean v3, p0, La/f08;->d:Z

    .line 21
    .line 22
    iget-boolean v4, p0, La/f08;->e:Z

    .line 23
    .line 24
    iget-boolean v5, p0, La/f08;->f:Z

    .line 25
    .line 26
    iget-boolean v6, p0, La/f08;->g:Z

    .line 27
    .line 28
    iget-object v7, p0, La/f08;->h:La/jxj;

    .line 29
    .line 30
    iget-object v8, p0, La/f08;->i:La/emp;

    .line 31
    .line 32
    iget-object v9, p0, La/f08;->j:La/emp;

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, La/atc;->d(La/qv10;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;ZZZZZLa/jxj;La/emp;La/emp;La/ngr;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
