.class public final La/lps0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/y1m0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, La/hgs0;->f:I

    .line 2
    .line 3
    sget-object v0, La/fhs0;->l:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, La/phs0;

    .line 6
    .line 7
    const-string v1, "FIDO"

    .line 8
    .line 9
    invoke-direct {v0, v1}, La/phs0;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, La/y1m0;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/16 v2, 0x19

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, La/y1m0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, La/lps0;->a:La/y1m0;

    .line 22
    .line 23
    return-void
.end method
