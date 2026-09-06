.class public final La/pk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d9i;


# instance fields
.field public final a:La/nue0;

.field public final b:La/fwm;


# direct methods
.method public constructor <init>(La/nue0;La/fwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/pk7;->a:La/nue0;

    .line 5
    .line 6
    iput-object p2, p0, La/pk7;->b:La/fwm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La/syg0;La/g950;)La/e9i;
    .locals 2

    .line 1
    new-instance v0, La/rk7;

    .line 2
    .line 3
    iget-object p1, p1, La/syg0;->a:La/kyu;

    .line 4
    .line 5
    iget-object v1, p0, La/pk7;->a:La/nue0;

    .line 6
    .line 7
    iget-object p0, p0, La/pk7;->b:La/fwm;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, p0}, La/rk7;-><init>(La/kyu;La/g950;La/nue0;La/fwm;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
