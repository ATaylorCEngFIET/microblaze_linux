#--------------------Physical Constraints-----------------

set_property BOARD_PIN {eth_rx_er} [get_ports phy_rx_er]
set_property BOARD_PIN {eth_crs} [get_ports phy_crs]
set_property BOARD_PIN {eth_tx_en} [get_ports phy_tx_en]
set_property BOARD_PIN {eth_tx_clk} [get_ports phy_tx_clk]
set_property BOARD_PIN {eth_rxd_0} [get_ports phy_rx_data[0]]

set_property BOARD_PIN {eth_rxd_1} [get_ports phy_rx_data[1]]

set_property BOARD_PIN {eth_rxd_2} [get_ports phy_rx_data[2]]

set_property BOARD_PIN {eth_rxd_3} [get_ports phy_rx_data[3]]

set_property BOARD_PIN {eth_rx_dv} [get_ports phy_dv]
set_property BOARD_PIN {eth_rstn} [get_ports phy_rst_n]
set_property BOARD_PIN {eth_col} [get_ports phy_col]
set_property BOARD_PIN {eth_txd_0} [get_ports phy_tx_data[0]]

set_property BOARD_PIN {eth_txd_1} [get_ports phy_tx_data[1]]

set_property BOARD_PIN {eth_txd_2} [get_ports phy_tx_data[2]]

set_property BOARD_PIN {eth_txd_3} [get_ports phy_tx_data[3]]

set_property BOARD_PIN {eth_rx_clk} [get_ports phy_rx_clk]
set_property BOARD_PIN {eth_mdio_i} [get_ports phy_mdio_t]
set_property BOARD_PIN {eth_mdc} [get_ports phy_mdc]
