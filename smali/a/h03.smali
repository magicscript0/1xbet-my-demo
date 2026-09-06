.class public final La/h03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/hue0;


# instance fields
.field public a:Z

.field public final synthetic b:La/b0g0;


# direct methods
.method public constructor <init>(La/b0g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/h03;->b:La/b0g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/gue0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, La/h03;->b:La/b0g0;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, La/h03;->a:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
