.class public final synthetic La/iil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/gug;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:La/c8k0;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(La/gug;ZZLa/c8k0;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/iil;->a:La/gug;

    iput-boolean p2, p0, La/iil;->b:Z

    iput-boolean p3, p0, La/iil;->c:Z

    iput-object p4, p0, La/iil;->d:La/c8k0;

    iput-boolean p5, p0, La/iil;->e:Z

    iput p6, p0, La/iil;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, La/iil;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La/oh50;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, La/iil;->a:La/gug;

    .line 18
    .line 19
    iget-boolean v1, p0, La/iil;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p0, La/iil;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, La/iil;->d:La/c8k0;

    .line 24
    .line 25
    iget-boolean v4, p0, La/iil;->e:Z

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, La/ril;->e(La/gug;ZZLa/c8k0;ZLa/ngr;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
