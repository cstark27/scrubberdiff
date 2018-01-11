.class public final Lbse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbse;->a:Ljxn;

    iput-object p2, p0, Lbse;->b:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbse;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkf;

    iget-object v1, p0, Lbse;->b:Ljxn;

    invoke-virtual {v0}, Lfkf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lavz;->a:Lavz;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    return-object v0

    :pswitch_0
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
