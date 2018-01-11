.class public final enum Ldij;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldij;

.field public static final enum b:Ldij;

.field public static final enum c:Ldij;

.field public static final enum d:Ldij;

.field public static final enum e:Ldij;

.field private static synthetic f:[Ldij;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ldij;

    const-string v1, "ZSL"

    invoke-direct {v0, v1, v2}, Ldij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldij;->a:Ldij;

    new-instance v0, Ldij;

    const-string v1, "LEGACY_JPEG"

    invoke-direct {v0, v1, v3}, Ldij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldij;->b:Ldij;

    new-instance v0, Ldij;

    const-string v1, "LIMITED_JPEG"

    invoke-direct {v0, v1, v4}, Ldij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldij;->c:Ldij;

    new-instance v0, Ldij;

    const-string v1, "ZSL_REPROCESSING"

    invoke-direct {v0, v1, v5}, Ldij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldij;->d:Ldij;

    new-instance v0, Ldij;

    const-string v1, "NEXUS_2015"

    invoke-direct {v0, v1, v6}, Ldij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldij;->e:Ldij;

    const/4 v0, 0x5

    new-array v0, v0, [Ldij;

    sget-object v1, Ldij;->a:Ldij;

    aput-object v1, v0, v2

    sget-object v1, Ldij;->b:Ldij;

    aput-object v1, v0, v3

    sget-object v1, Ldij;->c:Ldij;

    aput-object v1, v0, v4

    sget-object v1, Ldij;->d:Ldij;

    aput-object v1, v0, v5

    sget-object v1, Ldij;->e:Ldij;

    aput-object v1, v0, v6

    sput-object v0, Ldij;->f:[Ldij;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Ljht;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Ljhi;->a:Ljhi;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ldij;->a:Ldij;

    invoke-static {v0}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Ldij;->b:Ldij;

    invoke-static {v0}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Ldij;->c:Ldij;

    invoke-static {v0}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Ldij;->c:Ldij;

    invoke-static {v0}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v0, Ldij;->d:Ldij;

    invoke-static {v0}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Ldij;
    .locals 1

    sget-object v0, Ldij;->f:[Ldij;

    invoke-virtual {v0}, [Ldij;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldij;

    return-object v0
.end method
