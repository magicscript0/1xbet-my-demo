.class public abstract La/tc00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/l2c;

.field public final b:La/lk7;

.field public c:I

.field public d:La/sc00;


# direct methods
.method public constructor <init>(La/l2c;La/lk7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/tc00;->a:La/l2c;

    .line 8
    .line 9
    iput-object p2, p0, La/tc00;->b:La/lk7;

    .line 10
    .line 11
    const/4 p1, -0x2

    .line 12
    iput p1, p0, La/tc00;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(La/oyy;)I
.end method

.method public abstract c(La/l2c;La/oyy;)La/sc00;
.end method

.method public abstract d()La/y10;
.end method

.method public abstract e(La/oyy;)Z
.end method
