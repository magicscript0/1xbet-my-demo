.class public final La/zhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/vgh;


# direct methods
.method public constructor <init>(La/vgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/zhh;->a:La/vgh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 3

    .line 1
    new-instance v0, La/tne0;

    .line 2
    .line 3
    iget-object p0, p0, La/zhh;->a:La/vgh;

    .line 4
    .line 5
    iget-object p0, p0, La/vgh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/aih;

    .line 8
    .line 9
    iget-object v1, p0, La/aih;->a:Lorg/xplatform/feed/linelive/presentation/dialogs/select_time_filter/params/SelectTimeFilterScreenParams;

    .line 10
    .line 11
    new-instance v2, La/ryp;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La/aih;->b:La/hjc0;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p0, p1}, La/tne0;-><init>(Lorg/xplatform/feed/linelive/presentation/dialogs/select_time_filter/params/SelectTimeFilterScreenParams;La/ryp;La/hjc0;La/yld0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
