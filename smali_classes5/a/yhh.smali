.class public final La/yhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/bed;

.field public final b:Lorg/xplatform/results/impl/presentation/dialogs/results/params/SelectDateScreenParams;

.field public final c:La/wx90;


# direct methods
.method public constructor <init>(Lorg/xplatform/results/impl/presentation/dialogs/results/params/SelectDateScreenParams;La/bed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/yhh;->a:La/bed;

    .line 5
    .line 6
    iput-object p1, p0, La/yhh;->b:Lorg/xplatform/results/impl/presentation/dialogs/results/params/SelectDateScreenParams;

    .line 7
    .line 8
    new-instance p1, La/vgh;

    .line 9
    .line 10
    const/16 p2, 0xb

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, La/vgh;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, La/yhh;->c:La/wx90;

    .line 20
    .line 21
    return-void
.end method
