.class public final synthetic La/xwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c9y;
.implements La/kxj0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa/os60;La/os60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/xwm;->a:I

    iput-object p2, p0, La/xwm;->b:Ljava/lang/Object;

    iput-object p3, p0, La/xwm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/a900;La/p35;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/xwm;->b:Ljava/lang/Object;

    iput-object p2, p0, La/xwm;->c:Ljava/lang/Object;

    iput p3, p0, La/xwm;->a:I

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/xwm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/a900;

    .line 4
    .line 5
    iget-object v1, p0, La/xwm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/p35;

    .line 8
    .line 9
    iget-object v0, v0, La/a900;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La/t5s;

    .line 12
    .line 13
    iget p0, p0, La/xwm;->a:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p0, v2}, La/t5s;->K(La/p35;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/xwm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/os60;

    .line 4
    .line 5
    iget-object v1, p0, La/xwm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/os60;

    .line 8
    .line 9
    check-cast p1, La/ns60;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p0, p0, La/xwm;->a:I

    .line 15
    .line 16
    invoke-interface {p1, p0, v0, v1}, La/ns60;->u(ILa/os60;La/os60;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
