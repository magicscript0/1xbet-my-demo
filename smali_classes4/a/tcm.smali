.class public final La/tcm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
    with = La/ucm;
.end annotation


# static fields
.field public static final Companion:La/scm;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:La/fem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/scm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/tcm;->Companion:La/scm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;La/fem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/tcm;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, La/tcm;->b:La/fem;

    .line 7
    .line 8
    return-void
.end method
