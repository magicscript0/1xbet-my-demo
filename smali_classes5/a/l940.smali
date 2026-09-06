.class public final synthetic La/l940;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/n940;

.field public final synthetic c:La/ndt;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(La/n940;La/ndt;ZI)V
    .locals 0

    .line 1
    iput p4, p0, La/l940;->a:I

    iput-object p1, p0, La/l940;->b:La/n940;

    iput-object p2, p0, La/l940;->c:La/ndt;

    iput-boolean p3, p0, La/l940;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, La/l940;->a:I

    .line 2
    .line 3
    iget-boolean v0, p0, La/l940;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, La/l940;->c:La/ndt;

    .line 6
    .line 7
    iget-object p0, p0, La/l940;->b:La/n940;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/n940;->v:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iget-object p1, v1, La/ndt;->e:La/a940;

    .line 15
    .line 16
    invoke-static {p1}, La/ctg;->E(La/a940;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p0, p0, La/n940;->u:La/fmp;

    .line 33
    .line 34
    iget-object p1, v1, La/ndt;->e:La/a940;

    .line 35
    .line 36
    invoke-static {p1}, La/ctg;->E(La/a940;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v1, La/ndt;->o:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v1, La/ndt;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p0, p1, v0, v2, v1}, La/fmp;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
